func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a1, 1023
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret
