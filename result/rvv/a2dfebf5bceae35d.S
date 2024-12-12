func000000000000000f:                   # @func000000000000000f
	lui	a0, 61681
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v12, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
