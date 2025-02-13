.LCPI0_0:
	.word	0x3c23d70a
func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000042:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, 212992
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, 274400
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
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
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI4_0:
	.word	0x3e59b3d0
func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI4_0)
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

