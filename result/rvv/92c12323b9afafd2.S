func000000000000001b:                   # @func000000000000001b
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0xb58637bd                      # float -9.99999997E-7
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.word	0xb58637bd                      # float -9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.word	0xbf0a3d71                      # float -0.540000021
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v8, v16
	ret
