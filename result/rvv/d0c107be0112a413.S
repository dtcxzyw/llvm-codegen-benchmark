func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v12, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI4_0:
	.word	0x3c23d70a
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	flw	fa5, %lo(.LCPI4_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

