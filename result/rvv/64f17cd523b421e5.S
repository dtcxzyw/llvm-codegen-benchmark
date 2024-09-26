.LCPI0_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa4, -1.0
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa4, 0.5
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
