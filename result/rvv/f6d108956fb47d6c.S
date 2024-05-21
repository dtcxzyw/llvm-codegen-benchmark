func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa4
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8, v0.t
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfrdiv.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8, v0.t
	ret
