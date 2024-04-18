func000000000000000f:                   # @func000000000000000f
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
