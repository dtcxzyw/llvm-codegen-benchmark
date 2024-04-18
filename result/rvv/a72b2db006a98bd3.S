func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v8
	li	a0, 248
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
