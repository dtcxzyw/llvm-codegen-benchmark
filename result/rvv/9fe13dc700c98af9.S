.LCPI0_0:
	.quad	0x3fe92f1a9fbe76c9              # double 0.78700000000000003
.LCPI0_1:
	.quad	0x3fcb4395810624dd              # double 0.21299999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v8, v8, fa4
	vfsub.vv	v8, v16, v8
	ret
