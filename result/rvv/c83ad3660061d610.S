func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
