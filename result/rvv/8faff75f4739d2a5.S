func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v8, v12, v8
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
