func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, zero
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmerge.vvm	v8, v16, v8, v0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vfmin.vf	v8, v8, fa4
	ret

