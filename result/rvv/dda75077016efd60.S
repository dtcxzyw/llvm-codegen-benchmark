func0000000000000007:                   # @func0000000000000007
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v10, v10, 24
	li	a0, 40
	vwsll.vx	v8, v10, a0
	ret
