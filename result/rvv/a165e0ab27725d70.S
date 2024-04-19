func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	li	a0, 5
	slli	a0, a0, 11
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 10
	ret
