func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
