func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, -129
	vand.vx	v8, v8, a0
	ret
