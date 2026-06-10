func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v13, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v8, 0
	vand.vi	v12, v8, 1, v0.t
	vmv1r.v	v8, v12
	ret

