func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v9
	vmseq.vi	v0, v8, 2, v0.t
	ret

