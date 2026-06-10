func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v11, 0, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 24
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v11, 0, v0.t
	vmv1r.v	v8, v10
	ret

