func0000000000000002:                   # @func0000000000000002
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
