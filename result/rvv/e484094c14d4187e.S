func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	li	a0, 233
	vmseq.vx	v0, v8, a0
	vsll.vi	v8, v14, 2
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
