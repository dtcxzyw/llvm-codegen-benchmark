func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI2_0:
	.word	0xba83126f
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

