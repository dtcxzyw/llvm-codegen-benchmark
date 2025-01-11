.LCPI0_0:
	.quad	0x3e35798ee2308c3a
.LCPI0_1:
	.quad	0x3cc0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfabs.v	v8, v8
	vfmacc.vf	v16, fa4, v8
	vmv.v.v	v8, v16
	ret

.LCPI1_0:
	.quad	0x0010000000000001
.LCPI1_1:
	.quad	0x3990000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfabs.v	v8, v8
	vfmacc.vf	v16, fa4, v8
	vmv.v.v	v8, v16
	ret

