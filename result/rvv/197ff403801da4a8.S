func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vfneg.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI1_1:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	vfneg.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfneg.v	v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vfneg.v	v8, v8
	ret
