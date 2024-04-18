func0000000000000000:                   # @func0000000000000000
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1619
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 3
	ret
