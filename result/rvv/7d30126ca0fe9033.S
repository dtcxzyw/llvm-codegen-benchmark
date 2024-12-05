.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmfle.vf	v25, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmnot.m	v0, v25
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmfge.vf	v25, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v25
	fli.d	fa4, 0.5
	vfmv.v.f	v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI3_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI3_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v0, v16, fa5
	vfmv.v.f	v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, inf
	vmflt.vf	v25, v16, fa5
	vmfgt.vf	v26, v16, fa5
	vmor.mm	v0, v26, v25
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret
