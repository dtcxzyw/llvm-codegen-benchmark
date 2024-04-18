func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3d23d70a                      # float 0.0399999991
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
