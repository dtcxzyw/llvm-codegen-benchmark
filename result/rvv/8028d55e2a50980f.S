func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmv.v.i	v14, 4
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

