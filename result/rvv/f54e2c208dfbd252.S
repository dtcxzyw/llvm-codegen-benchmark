func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 8
	li	a0, -113
	vand.vx	v10, v10, a0
	li	a0, -97
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
