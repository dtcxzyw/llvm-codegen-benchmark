func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret

