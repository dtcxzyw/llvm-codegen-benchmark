func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 128
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret
