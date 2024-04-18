func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -4
	li	a0, 5
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
