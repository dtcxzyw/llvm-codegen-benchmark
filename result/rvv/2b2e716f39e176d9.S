.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfrsub.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

