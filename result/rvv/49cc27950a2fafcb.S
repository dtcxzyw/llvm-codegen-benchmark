func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
