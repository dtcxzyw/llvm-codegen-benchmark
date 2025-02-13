func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

