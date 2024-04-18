func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
