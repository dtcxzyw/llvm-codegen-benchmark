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
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
.LCPI3_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
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
