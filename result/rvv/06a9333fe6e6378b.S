.LCPI0_0:
	.word	0x42652ee0                      # float 57.2957763
.LCPI0_1:
	.word	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa3
	ret
