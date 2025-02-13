func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 4.0
	vmv.v.i	v16, 0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI3_0:
	.word	0xba83126f
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	flw	fa5, %lo(.LCPI3_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

