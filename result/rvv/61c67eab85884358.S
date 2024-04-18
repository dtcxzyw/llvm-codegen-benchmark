func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.word	0x3f490fdc                      # float 0.785398245
.LCPI1_1:
	.word	0xbf490fdc                      # float -0.785398245
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	ret
