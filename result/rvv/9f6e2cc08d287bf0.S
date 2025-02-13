func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v12, 0
	vxor.vx	v10, v8, a0, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnot.v	v10, v11, v0.t
	vmv1r.v	v8, v10
	ret

