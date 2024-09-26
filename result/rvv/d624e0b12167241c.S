func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 19
	vand.vi	v10, v8, 1
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 11
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret
