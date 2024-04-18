func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 32768
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	ret
