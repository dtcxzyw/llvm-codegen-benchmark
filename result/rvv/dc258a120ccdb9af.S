func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 32
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vmseq.vv	v0, v10, v8
	ret

