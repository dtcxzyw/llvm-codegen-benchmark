func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 524272
	addi	a0, a0, 50
	vadd.vx	v8, v8, a0
	ret
