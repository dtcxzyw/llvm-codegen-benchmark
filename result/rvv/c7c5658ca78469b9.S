.LCPI0_0:
	.quad	0xbfe999999999999a              # double -0.80000000000000004
.LCPI0_1:
	.quad	0x3fb9999999999998              # double 0.099999999999999978
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
