func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, -1
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 3, v0
	li	a0, 108
	vmseq.vx	v8, v8, a0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
