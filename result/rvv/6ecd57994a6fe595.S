func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v9, 1
	vand.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret

