func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 256
	vand.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
