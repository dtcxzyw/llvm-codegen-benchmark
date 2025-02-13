.LCPI0_0:
	.quad	0x3e35798ee2308c3a
.LCPI0_1:
	.quad	0x3cc0000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x0010000000000001
.LCPI1_1:
	.quad	0x3990000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

