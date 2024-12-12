func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61681
	vsrl.vi	v12, v10, 4
	vadd.vv	v10, v12, v10
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
