.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
