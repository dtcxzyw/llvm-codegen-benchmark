.LCPI0_0:
	.quad	0xc142b42c80000000              # double -2451545
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 2.0
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	ret
