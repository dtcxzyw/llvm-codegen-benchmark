func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 1048575
	addi	a0, a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	addi	a0, a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a0, 1
	addi	a0, a0, -1650
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret
