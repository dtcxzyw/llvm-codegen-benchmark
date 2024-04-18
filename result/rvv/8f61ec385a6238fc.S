func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 33
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v8, a0
	ret
