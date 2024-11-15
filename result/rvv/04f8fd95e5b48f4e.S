.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa4, 1.0
	vfadd.vf	v16, v16, fa4
	vfdiv.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret
