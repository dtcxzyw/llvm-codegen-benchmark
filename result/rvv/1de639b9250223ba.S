.LCPI0_0:
	.word	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.word	0x3fa73d75                      # float 1.30656302
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfadd.vv	v8, v16, v8
	ret
