func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vrsub.vi	v10, v8, 8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
