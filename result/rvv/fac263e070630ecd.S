.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI0_1:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	fli.d	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret
