func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 276832
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfeq.vv	v0, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v0, v12, v8
	ret
.LCPI7_0:
	.word	0xb727c5ac                      # float -9.99999974E-6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
