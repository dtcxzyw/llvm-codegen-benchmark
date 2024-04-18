func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 16
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, -7
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
