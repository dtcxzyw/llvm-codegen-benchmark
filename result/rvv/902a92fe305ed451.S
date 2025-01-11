func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vand.vi	v10, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

