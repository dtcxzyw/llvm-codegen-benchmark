func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v9, 2
	vmv.v.i	v9, 1
	vmseq.vi	v0, v10, 0
	vand.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

