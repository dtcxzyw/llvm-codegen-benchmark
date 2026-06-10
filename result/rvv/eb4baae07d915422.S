func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v8, 0
	vand.vi	v10, v8, 1, v0.t
	vmv1r.v	v8, v10
	ret

