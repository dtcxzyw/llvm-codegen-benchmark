.LCPI0_0:
	.quad	0x3fd23d70a3d70a3d              # double 0.28499999999999998
.LCPI0_1:
	.quad	0x3fe6e147ae147ae1              # double 0.71499999999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v16, v16, fa4
	vfadd.vv	v8, v16, v8
	ret
