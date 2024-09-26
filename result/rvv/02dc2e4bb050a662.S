func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 29
	vxor.vv	v10, v12, v10
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 13
	addi	a0, a0, -820
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
