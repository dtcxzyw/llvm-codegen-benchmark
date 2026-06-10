func0000000000000021:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 3, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

