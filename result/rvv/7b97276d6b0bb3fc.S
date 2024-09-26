.LCPI0_0:
	.quad	0xbfeae147ae147ae1              # double -0.83999999999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	vfdiv.vv	v8, v16, v8
	ret
