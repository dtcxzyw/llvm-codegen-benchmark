func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v12, 0
	vmv.v.i	v8, -1
	li	a0, -128
	vxor.vx	v8, v9, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v8, 0
	vnot.v	v12, v8, v0.t
	vmv1r.v	v8, v12
	ret

