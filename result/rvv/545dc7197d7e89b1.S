func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	ret
