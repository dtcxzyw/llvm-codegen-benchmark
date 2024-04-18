.LCPI0_0:
	.quad	0xbff7000000000000              # double -1.4375
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v8, v8, v16
	fli.d	fa4, 3.0
	vfadd.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret
