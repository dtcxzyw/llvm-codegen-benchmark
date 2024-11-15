.LCPI0_0:
	.word	0xb95e8083                      # float -2.12194442E-4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vv	v8, v8, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
