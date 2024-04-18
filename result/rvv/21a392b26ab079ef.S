.LCPI0_0:
	.word	0x3f800016                      # float 1.00000262
.LCPI0_1:
	.word	0x3f4c346c                      # float 0.797674894
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vf	v12, v12, fa4
	vfadd.vv	v8, v12, v8
	ret
