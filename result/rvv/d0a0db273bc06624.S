func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v10, v11, 1, v0.t
	vmv1r.v	v8, v10
	ret

