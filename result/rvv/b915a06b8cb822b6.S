func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	ret
.LCPI2_0:
	.quad	0xbfd3ee99a62ed352              # double -0.31143799999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
