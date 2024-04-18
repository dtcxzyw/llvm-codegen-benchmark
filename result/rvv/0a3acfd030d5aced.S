.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v16, fa5, v24
	vmv.v.v	v8, v16
	ret
