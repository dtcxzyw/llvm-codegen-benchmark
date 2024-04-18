func0000000000000001:                   # @func0000000000000001
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vxor.vx	v8, v8, a0
	ret
