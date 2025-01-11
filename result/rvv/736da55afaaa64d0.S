.LCPI0_0:
	.quad	0x3fa47ae147ae147b
.LCPI0_1:
	.quad	0x3feeb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa4, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

