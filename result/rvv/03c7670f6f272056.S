.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v8, fa5, v10
	ret

