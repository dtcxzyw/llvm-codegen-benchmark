func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
