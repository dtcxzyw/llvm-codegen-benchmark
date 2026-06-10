func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

