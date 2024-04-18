func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0x3fd88ab6                      # float 1.69173312
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	vfadd.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3fd88ab6                      # float 1.69173312
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
