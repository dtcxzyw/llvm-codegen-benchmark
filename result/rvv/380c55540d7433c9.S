.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfadd.vf	v12, v16, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0xbc911aa6                      # float -0.0177129023
.LCPI1_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a1)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfadd.vf	v12, v16, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.word	0x3eb2b8c3                      # float 0.34906587
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, 799552
	fmv.w.x	fa4, a0
	vmflt.vf	v0, v12, fa4
	vfadd.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vfadd.vf	v16, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
