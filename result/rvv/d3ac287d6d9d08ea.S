.LCPI0_0:
	.word	0x3ded3cb2                      # float 0.115838423
.LCPI0_1:
	.word	0x3a92b707                      # float 0.00111934624
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v8
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 3.0
	vfmacc.vf	v8, fa5, v12
	ret
