func0000000000000020:                   # @func0000000000000020
	li	a0, 82
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
