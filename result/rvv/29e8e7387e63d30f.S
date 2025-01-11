func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

