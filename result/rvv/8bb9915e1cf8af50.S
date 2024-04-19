func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	li	a0, 35
	vadd.vx	v8, v8, a0
	ret
