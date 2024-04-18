func0000000000000000:                   # @func0000000000000000
	lui	a0, 668691
	addi	a0, a0, 364
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
