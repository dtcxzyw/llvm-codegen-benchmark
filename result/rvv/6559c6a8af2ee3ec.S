func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	li	a0, 96
	vxor.vx	v8, v8, a0
	ret
