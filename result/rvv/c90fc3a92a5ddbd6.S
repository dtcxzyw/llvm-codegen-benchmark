func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v12, v12, v8, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

