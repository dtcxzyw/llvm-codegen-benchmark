func00000000000000d5:                   # @func00000000000000d5
	li	a0, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048570
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v8, v10
	li	a0, 29
	vadd.vx	v8, v8, a0
	ret
