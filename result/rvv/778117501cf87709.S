func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 15, v0.t
	vmseq.vv	v0, v8, v10
	ret

