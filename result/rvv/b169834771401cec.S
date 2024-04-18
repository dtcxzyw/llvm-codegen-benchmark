.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret
