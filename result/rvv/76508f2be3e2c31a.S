func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 29
	vmv.v.i	v9, 1
	vandn.vv	v10, v9, v8
	li	a0, 62
	vwsll.vx	v8, v10, a0
	ret
