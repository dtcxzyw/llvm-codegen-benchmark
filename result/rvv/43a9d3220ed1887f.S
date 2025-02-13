func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 19
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 3, v0
	vmv.v.i	v12, 3
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

