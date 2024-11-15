.LCPI0_0:
	.word	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	vmfeq.vf	v0, v12, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	vmflt.vf	v0, v12, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
