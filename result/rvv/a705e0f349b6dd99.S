.LCPI0_0:
	.quad	0xbf947ae147ae147b              # double -0.02
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	vfadd.vv	v8, v8, v16
	ret
