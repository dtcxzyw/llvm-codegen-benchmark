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
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
.LCPI3_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
.LCPI4_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
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
.LCPI7_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
.LCPI8_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI9_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
