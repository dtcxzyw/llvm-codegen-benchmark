.LCPI0_0:
	.quad	0x3fe92f1a9fbe76c9              # double 0.78700000000000003
.LCPI0_1:
	.quad	0x3fcb4395810624dd              # double 0.21299999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa5, fa4
	ret
