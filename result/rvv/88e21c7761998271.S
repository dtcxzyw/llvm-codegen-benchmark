func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
