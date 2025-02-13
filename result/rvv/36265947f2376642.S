.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vfadd.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v24, fa5, v0
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfne.vv	v0, v24, v8
	ret

