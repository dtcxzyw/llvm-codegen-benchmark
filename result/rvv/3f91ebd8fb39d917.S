func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 4
	vadd.vv	v10, v12, v10
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
