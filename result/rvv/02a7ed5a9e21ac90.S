func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 335544
	vmv.v.i	v10, 0
	addi	a0, a0, 1311
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret
