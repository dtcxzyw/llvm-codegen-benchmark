func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vand.vi	v8, v10, 2, v0.t
	ret

