func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v8, v10, v8
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v8, v10, v8
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v8, v10, v8
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
