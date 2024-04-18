func0000000000000017:                   # @func0000000000000017
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 6
	vwsll.vi	v8, v10, 3
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
