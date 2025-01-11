func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v8, 2
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v8, 1
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret

