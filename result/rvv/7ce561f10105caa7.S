.LCPI0_0:
	.quad	0xc0161945b9800000              # double -5.5246800407767296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret
