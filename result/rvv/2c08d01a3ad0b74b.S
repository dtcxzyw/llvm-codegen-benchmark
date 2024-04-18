func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 29
	vand.vi	v10, v8, 1
	li	a0, 61
	vwsll.vx	v8, v10, a0
	ret
