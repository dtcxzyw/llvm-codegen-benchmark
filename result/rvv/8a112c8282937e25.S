.LCPI0_0:
	.word	0x3e31d0d4                      # float 0.173648179
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	vfneg.v	v8, v8
	ret
