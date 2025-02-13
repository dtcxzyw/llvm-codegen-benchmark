func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 16.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v14
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.x.v	v16, v12
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

