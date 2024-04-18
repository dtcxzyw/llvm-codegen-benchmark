func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 88
	vwmul.vx	v8, v10, a0
	ret
