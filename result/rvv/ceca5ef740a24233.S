.LCPI0_0:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa4, v16
	vfmadd.vf	v8, fa5, v24
	ret
