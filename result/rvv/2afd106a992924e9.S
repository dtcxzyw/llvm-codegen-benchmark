.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa4, v16
	ret

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x40c3880000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa4, v16
	ret

