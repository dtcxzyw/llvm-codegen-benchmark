func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vmflt.vv	v0, v16, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v7, v16, v24
	vmnot.m	v0, v7
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vv	v7, v16, v24
	vmnot.m	v0, v7
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI4_0:
	.quad	0x402e000000000000              # double 15
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vv	v7, v24, v16
	vmnot.m	v0, v7
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
