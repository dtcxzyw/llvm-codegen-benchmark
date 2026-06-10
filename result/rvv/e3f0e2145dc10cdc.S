func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	vadd.vi	v10, v8, -5, v0.t
	vmv1r.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	vadd.vi	v10, v8, -9, v0.t
	vmv1r.v	v8, v10
	ret

