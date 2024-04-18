func0000000000000003:                   # @func0000000000000003
	lui	a0, 819220
	addi	a0, a0, -348
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 518487
	addi	a0, a0, 1566
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
