.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa4
	vfnmsac.vv	v16, v12, v8
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v12, v8
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
