func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vand.vi	v8, v8, 13
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
