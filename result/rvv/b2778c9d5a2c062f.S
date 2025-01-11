.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	3822798432867906252
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

