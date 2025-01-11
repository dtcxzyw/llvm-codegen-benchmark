func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	lui	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

