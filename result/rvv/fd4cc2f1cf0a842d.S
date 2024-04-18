func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v10, v10
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -7
	vor.vv	v8, v8, v10
	ret
