.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v20, fa4
	vfmacc.vf	v20, fa3, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v20
	vmfne.vv	v0, v16, v8
	ret

