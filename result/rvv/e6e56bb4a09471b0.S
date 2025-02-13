func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmv.v.i	v10, 2
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

