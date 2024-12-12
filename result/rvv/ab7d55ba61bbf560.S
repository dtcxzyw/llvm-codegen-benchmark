func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	lui	a0, 276672
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	lui	a0, 275264
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI4_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa4
	ret
