.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 212992
	vfabs.v	v12, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 212992
	vfabs.v	v12, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfabs.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfabs.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 225280
	vfabs.v	v12, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 212992
	vfabs.v	v12, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfabs.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
