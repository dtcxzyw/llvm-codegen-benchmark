.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fneg.d	fa5, fa5
	fld	fa2, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa3, v10
	vfmacc.vf	v12, fa2, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

