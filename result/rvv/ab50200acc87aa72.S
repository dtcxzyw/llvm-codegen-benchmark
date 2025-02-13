.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI1_0:
	.quad	0x400b333333333333
.LCPI1_1:
	.quad	0x4006147ae147ae14
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 3.0
	lui	a0, %hi(.LCPI1_1)
	vfmacc.vf	v16, fa5, v8
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

