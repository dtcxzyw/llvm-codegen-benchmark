func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000042:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.word	0x477fff00
func00000000000000c4:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

