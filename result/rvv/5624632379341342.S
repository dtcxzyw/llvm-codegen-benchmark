.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000012:                   # @func0000000000000012
	lui	a0, 271808
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x42b3fff3                      # float 89.9999008
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.s	fa5, 3.0517578125e-05
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.s	fa5, 0.75
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI6_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
