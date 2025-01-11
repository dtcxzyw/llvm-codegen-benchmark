func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.x	v8, a0
	vadd.vi	v8, v9, -5, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, -9, v0.t
	ret

