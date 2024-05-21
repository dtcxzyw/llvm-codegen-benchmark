.LCPI0_0:
	.word	0x2d8f5634                      # float 1.62954997E-11
.LCPI0_1:
	.word	0x3f0f5c29                      # float 0.560000002
.LCPI0_2:
	.word	0x3ee147ae                      # float 0.439999998
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa2, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa3
	vfadd.vf	v8, v8, fa2
	ret
