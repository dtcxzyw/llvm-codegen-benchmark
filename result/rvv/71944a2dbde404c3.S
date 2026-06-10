func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	lui	a0, 62781
	slli	a0, a0, 34
	vmv.v.x	v24, a0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v24, fa5
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	ret

