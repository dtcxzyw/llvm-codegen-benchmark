func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000023:
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.word	0x3dcccccd
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 323584
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.word	0x26901d7d
func0000000000000044:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 217088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.word	0x477fff00
func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, %hi(.LCPI6_0)
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000000c8:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmorn.mm	v0, v13, v12
	ret

func00000000000000c5:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000048:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000047:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vmfne.vf	v0, v8, fa5
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

