func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	ret

