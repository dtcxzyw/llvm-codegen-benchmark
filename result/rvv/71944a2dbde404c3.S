.LCPI0_0:
	.quad	0x3d4f400000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

