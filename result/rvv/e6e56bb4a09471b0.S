func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

