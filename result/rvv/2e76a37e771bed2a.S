func0000000000000d28:                   # @func0000000000000d28
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000044a:                   # @func000000000000044a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000cc7:                   # @func0000000000000cc7
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
