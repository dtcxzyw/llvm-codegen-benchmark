func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 12, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v8, v9
	ret

