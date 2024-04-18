func0000000000000017:                   # @func0000000000000017
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
