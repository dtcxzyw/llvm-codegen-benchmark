func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, -2, v0.t
	vmv1r.v	v0, v12
	vand.vi	v8, v8, -3, v0.t
	ret

