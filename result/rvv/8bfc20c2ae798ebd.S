func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vxor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
