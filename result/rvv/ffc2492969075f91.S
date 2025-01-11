func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v24, v24, fa5, v0
	vfmadd.vv	v8, v24, v16
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
.LCPI1_1:
	.quad	0xc01921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmerge.vfm	v24, v24, fa4, v0
	vfmadd.vv	v8, v24, v16
	ret

