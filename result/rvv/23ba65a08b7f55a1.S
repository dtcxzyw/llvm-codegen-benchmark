func0000000000000001:                   # @func0000000000000001
	li	a0, 136
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
