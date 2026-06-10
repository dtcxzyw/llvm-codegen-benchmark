.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v7, v16, fa5
	vmv.v.i	v24, 0
	vmv1r.v	v16, v0
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v7, v16, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vmv1r.v	v16, v0
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmv.v.i	v16, 0
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI3_0:
	.quad	0xbff921fb54442d18
.LCPI3_1:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v7, v16, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vfmv.v.f	v24, fa5
	vmv1r.v	v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v7, v16, fa5
	vmfgt.vf	v6, v16, fa5
	vmv.v.i	v24, 0
	vmv1r.v	v16, v0
	vmor.mm	v0, v6, v7
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

