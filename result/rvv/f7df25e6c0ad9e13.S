func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a1, 31
	slli	a1, a1, 10
	vand.vx	v10, v10, a1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret
