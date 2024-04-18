func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v10, 0
	vmerge.vim	v9, v10, 1, v0
	vsll.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret
