func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1024
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v10, v12, 0, v0.t
	vmv1r.v	v8, v10
	ret

