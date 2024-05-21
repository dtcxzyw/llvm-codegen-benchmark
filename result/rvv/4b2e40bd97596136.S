func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa3, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vfmul.vf	v12, v12, fa3
	vfmul.vv	v8, v8, v12
	ret
