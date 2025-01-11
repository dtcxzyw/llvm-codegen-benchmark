.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfmacc.vv	v14, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	vor.vv	v8, v8, v10
	ret

