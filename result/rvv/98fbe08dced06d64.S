func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsrl.vi	v10, v8, 7
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsrl.vi	v10, v8, 6
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
