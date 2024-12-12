func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v24, 0
	vfabs.v	v24, v16, v0.t
	fli.d	fa5, min
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v24, fa5, v0
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v24, fa5
	vfabs.v	v24, v16, v0.t
	fli.d	fa5, 1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v24, fa5, v0
	ret
