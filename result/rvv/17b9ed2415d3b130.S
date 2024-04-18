func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	lui	a0, 13
	addi	a0, a0, -820
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
