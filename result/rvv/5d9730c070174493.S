.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	lui	a0, 32941
	vmfge.vf	v25, v16, fa5
	vmnot.m	v0, v25
	slli	a0, a0, 35
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.x	v16, a0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 16.0
	vmerge.vvm	v8, v16, v8, v0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

