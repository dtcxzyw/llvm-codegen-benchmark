func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	li	a0, -81
	vadd.vx	v8, v8, a0
	ret
