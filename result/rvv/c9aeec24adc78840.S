func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret
