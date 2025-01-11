.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vf	v12, fa5, v10
	vfsub.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vf	v12, fa5, v10
	vfsub.vv	v8, v12, v8
	ret

