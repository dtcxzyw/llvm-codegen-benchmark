func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vfadd.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vfadd.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3f84c0a6                      # float 1.03712916
.LCPI2_1:
	.word	0x3c111aa7                      # float 0.00885645207
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI3_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa4, zero
	vfmul.vf	v8, v8, fa4
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vfadd.vv	v8, v8, v12
	fli.s	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
