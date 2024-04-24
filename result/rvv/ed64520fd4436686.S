.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa4, 1.0
	vfmax.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v12, v12, v8, v0
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse32.v	v8, (a0), zero
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 0.5
	vfmul.vf	v8, v12, fa5, v0.t
	ret
