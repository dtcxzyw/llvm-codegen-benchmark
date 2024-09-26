func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, -128
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 32
	vxor.vx	v8, v8, a0
	ret
