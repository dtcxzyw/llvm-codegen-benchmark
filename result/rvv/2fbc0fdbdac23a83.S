func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, -9
	vmerge.vim	v9, v9, -7, v0
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
