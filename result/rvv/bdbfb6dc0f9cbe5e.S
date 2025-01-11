.LCPI0_0:
	.word	0xbc8efa35
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

