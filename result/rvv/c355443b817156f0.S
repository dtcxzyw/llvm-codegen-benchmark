func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0xc15d0c55
func0000000000000005:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v20
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

