.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

