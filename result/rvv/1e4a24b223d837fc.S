func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vxor.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	vxor.vv	v8, v10, v8
	ret
