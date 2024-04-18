func0000000000000001:                   # @func0000000000000001
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	li	a0, 62
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
