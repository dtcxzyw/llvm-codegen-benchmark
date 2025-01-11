func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v12, 0
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 15, v0.t
	ret

