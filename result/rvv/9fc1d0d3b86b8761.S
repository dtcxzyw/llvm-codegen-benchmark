.LCPI0_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 798656
	vmv.v.x	v8, a0
	vfmul.vf	v8, v12, fa5, v0.t
	ret
