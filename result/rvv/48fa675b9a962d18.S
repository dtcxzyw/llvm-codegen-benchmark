func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 56
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 62
	vand.vx	v8, v8, a0
	ret
