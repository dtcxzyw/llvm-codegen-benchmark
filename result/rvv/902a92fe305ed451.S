func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v14, v8, v0
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

