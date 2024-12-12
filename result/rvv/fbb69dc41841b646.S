.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmflt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmflt.vf	v0, v16, fa5
	ret
.LCPI5_0:
	.quad	0x3a88c240c4aecb14              # double 1.0E-26
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
