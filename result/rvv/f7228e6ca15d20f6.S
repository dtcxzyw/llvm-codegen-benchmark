.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfcvt.f.x.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	ret

