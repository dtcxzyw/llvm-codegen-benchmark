.LCPI0_0:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v16, fa5, v24
	vmv.v.v	v8, v16
	ret
