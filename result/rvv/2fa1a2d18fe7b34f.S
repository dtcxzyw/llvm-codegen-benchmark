func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 29
	vxor.vv	v10, v8, v9
	li	a0, 61
	vwsll.vx	v8, v10, a0
	ret
