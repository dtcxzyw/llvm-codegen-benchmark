func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	fli.d	fa5, 16.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

