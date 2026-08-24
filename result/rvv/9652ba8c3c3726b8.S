func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vand.vi	v9, v9, -3
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 4, v0.t
	vmor.mm	v0, v10, v8
	ret

