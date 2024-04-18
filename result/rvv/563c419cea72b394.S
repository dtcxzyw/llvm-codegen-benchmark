func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0xb4c00005                      # float -3.57628011E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
