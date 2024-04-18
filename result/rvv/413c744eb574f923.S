func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, -3
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
