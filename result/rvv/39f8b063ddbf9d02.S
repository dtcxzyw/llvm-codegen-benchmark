.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v24, v24, fa5
	vfmacc.vv	v8, v16, v24
	ret
