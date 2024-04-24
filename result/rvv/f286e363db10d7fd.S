func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	vfrsub.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, -1.0
	vfadd.vf	v8, v8, fa4, v0.t
	vfrsub.vf	v8, v8, fa5
	ret
