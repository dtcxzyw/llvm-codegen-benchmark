func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fli.s	fa5, inf
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0xbeb33330                      # float -0.349999905
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	fli.s	fa5, min
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
