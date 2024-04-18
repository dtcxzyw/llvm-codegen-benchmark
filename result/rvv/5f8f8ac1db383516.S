.LCPI0_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa4
	vfncvt.f.f.w	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
