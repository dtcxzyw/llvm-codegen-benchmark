func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

.LCPI1_0:
	.quad	0x3e00000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmv.v.i	v24, 0
	vfmadd.vv	v8, v16, v24
	ret

