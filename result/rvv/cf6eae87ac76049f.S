func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	li	a0, 101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
