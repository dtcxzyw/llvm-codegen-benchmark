func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
.LCPI1_0:
	.quad	0x3ee4f8b580000000              # double 9.9999997473787516E-6
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmflt.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmfgt.vf	v0, v24, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fli.d	fa5, 1.0
	vmfne.vf	v0, v24, fa5
	ret
.LCPI7_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
