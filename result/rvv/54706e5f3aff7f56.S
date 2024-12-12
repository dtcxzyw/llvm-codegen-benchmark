func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xbca3d70a                      # float -0.0199999996
.LCPI1_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 128.0
	vfadd.vv	v8, v12, v8
	fneg.s	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
