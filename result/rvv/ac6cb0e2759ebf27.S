.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vmflt.vv	v0, v16, v24
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
