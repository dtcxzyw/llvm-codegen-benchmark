.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v8, (a0), zero
	fli.d	fa5, 1.52587890625e-05
	vfmul.vf	v12, v12, fa5
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v12
	ret
