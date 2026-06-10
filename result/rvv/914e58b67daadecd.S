func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 6
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v10, v11, 0, v0.t
	vmv1r.v	v8, v10
	ret

