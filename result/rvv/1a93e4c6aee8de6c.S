.LCPI0_0:
	.word	0x3f368fb1                      # float 0.713130056
.LCPI0_1:
	.word	0x400ab749                      # float 2.16743684
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vf	v16, v12, fa4, v0.t
	vfadd.vv	v8, v16, v8
	fli.s	fa5, min
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3f368fb1                      # float 0.713130056
.LCPI1_1:
	.word	0x400ab749                      # float 2.16743684
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vf	v16, v12, fa4, v0.t
	vfadd.vv	v8, v16, v8
	fli.s	fa5, min
	fneg.s	fa5, fa5
	vmfgt.vf	v0, v8, fa5
	ret
