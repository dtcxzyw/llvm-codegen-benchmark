func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 2
	vmax.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
