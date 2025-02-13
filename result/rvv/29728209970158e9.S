.LCPI0_0:
	.word	0x477fff00
func000000000000002c:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, 276464
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

