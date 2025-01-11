.LCPI0_0:
	.quad	0xc033000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfadd.vv	v8, v8, v16
	vfmacc.vf	v24, fa4, v8
	vmv.v.v	v8, v24
	ret

