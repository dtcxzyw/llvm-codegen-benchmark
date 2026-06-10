.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v16, v8
	vfwcvt.f.xu.v	v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v12
	ret

