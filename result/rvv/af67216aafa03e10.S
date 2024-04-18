func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000002:                   # @func0000000000000002
	lui	a0, 194560
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmin.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
