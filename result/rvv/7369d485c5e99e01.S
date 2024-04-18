func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, -64
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
