func0000000000000422:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	li	a0, 1085
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	slli	a0, a0, 52
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000042c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	li	a0, -963
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	slli	a0, a0, 52
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000225:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000332:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	lui	a0, 32941
	vmerge.vvm	v16, v24, v16, v0
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	slli	a0, a0, 35
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x0c06e93f5da2824c
.LCPI4_1:
	.quad	0x269a71368f0f3047
.LCPI4_2:
	.quad	0x33e41633a556e1ce
func0000000000000222:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI4_2)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000244:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, 32973
	slli	a0, a0, 35
	vmflt.vf	v0, v24, fa5
	fmv.d.x	fa5, a0
	lui	a0, 32941
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	slli	a0, a0, 35
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000445:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 32941
	slli	a0, a0, 35
	vmfgt.vf	v0, v24, fa5
	fmv.d.x	fa5, a0
	lui	a0, 8231
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa5
	slli	a0, a0, 37
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

