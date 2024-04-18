func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 4
	vadd.vv	v12, v14, v12
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
