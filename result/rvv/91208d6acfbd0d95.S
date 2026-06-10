func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	vxor.vi	v10, v8, 1, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	li	a0, -128
	vxor.vx	v10, v8, a0, v0.t
	vmv1r.v	v8, v10
	ret

