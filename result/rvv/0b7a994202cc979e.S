.LCPI0_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
.LCPI0_1:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v16, fa4, v0
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
