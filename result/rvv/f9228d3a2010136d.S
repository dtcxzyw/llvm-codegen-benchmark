func0000000000000025:                   # @func0000000000000025
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v8, a0
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
