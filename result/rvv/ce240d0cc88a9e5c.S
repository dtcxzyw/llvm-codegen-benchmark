func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000052:                   # @func0000000000000052
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 2.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI4_1:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	addi	a0, a0, %lo(.LCPI4_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v24, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func000000000000006c:                   # @func000000000000006c
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	fli.s	fa4, 1.0
	vfmv.v.f	v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
