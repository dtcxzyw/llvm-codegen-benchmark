func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v10
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
