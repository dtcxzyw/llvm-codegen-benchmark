func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vxor.vv	v12, v14, v12
	vsll.vi	v8, v8, 4
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
