.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vfmul.vf	v24, v24, fa4
	vfmul.vv	v16, v24, v16
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret
