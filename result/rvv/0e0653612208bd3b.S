func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x411de9e7                      # float 9.86960506
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
