func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v20, v16
	vfmacc.vv	v16, v12, v8
	vfabs.v	v8, v16
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vv	v16, v20, v16
	vfmacc.vv	v16, v12, v8
	vfabs.v	v8, v16
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v0, v24
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v24, v0, v24
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v0, v24
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vv	v24, v0, v24
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret
