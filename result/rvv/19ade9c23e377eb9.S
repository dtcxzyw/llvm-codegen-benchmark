func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 262144
	addi	a1, a0, -128
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	ret
