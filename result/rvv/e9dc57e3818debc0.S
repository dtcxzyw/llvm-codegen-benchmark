func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 15, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

