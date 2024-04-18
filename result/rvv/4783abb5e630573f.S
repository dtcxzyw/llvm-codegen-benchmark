.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI0_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000002c2:                   # @func00000000000002c2
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
func000000000000022c:                   # @func000000000000022c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x05cd0b15a491eb84              # double 9.9999999999999996E-281
.LCPI2_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000324:                   # @func0000000000000324
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
