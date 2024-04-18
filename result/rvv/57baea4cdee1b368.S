func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
.LCPI1_1:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
