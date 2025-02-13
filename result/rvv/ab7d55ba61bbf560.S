func000000000000004b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	lui	a0, 276672
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	lui	a0, 275264
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000043:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0x3ba3d70a
func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.word	0x3d0efa36
func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v8
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

