func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	li	a0, -72
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
