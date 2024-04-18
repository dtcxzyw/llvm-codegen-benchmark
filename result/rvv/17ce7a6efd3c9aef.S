.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 1.5
	fneg.d	fa4, fa4
	vfadd.vf	v10, v10, fa4
	vfmacc.vf	v12, fa5, v10
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v10, fa5, v12
	vmv.v.v	v8, v10
	ret
