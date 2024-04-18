.LCPI0_0:
	.quad	0x4036000000000000              # double 22
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fli.d	fa4, 0.75
	vfmacc.vf	v16, fa4, v8
	vfrdiv.vf	v8, v16, fa5
	ret
