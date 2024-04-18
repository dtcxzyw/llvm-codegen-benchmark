func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v10, v8
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
