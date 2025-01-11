.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v12, fa4, v16
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v16, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret

