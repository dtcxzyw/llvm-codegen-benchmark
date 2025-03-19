.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x41d0000000000000
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfwcvt.f.xu.v	v16, v10
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

