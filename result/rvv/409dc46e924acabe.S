.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	vfwcvt.f.f.v	v24, v8
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vf	v16, fa5, v24
	vmv.v.v	v8, v16
	ret
