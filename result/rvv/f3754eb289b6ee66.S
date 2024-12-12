func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI2_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI5_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
