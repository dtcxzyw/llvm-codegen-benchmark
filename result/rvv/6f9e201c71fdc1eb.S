func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmflt.vf	v0, v16, fa5
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fli.d	fa5, 1.0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fli.d	fa5, 1.0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
.LCPI9_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmflt.vf	v0, v16, fa5
	ret
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
