.LCPI0_0:
	.quad	0x405c000000000000              # double 112
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa3
	ret
