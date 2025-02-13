func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	flw	fa4, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa4
	fmv.w.x	fa4, zero
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	lui	a0, 280576
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	fneg.s	fa4, fa5
	vfmv.v.f	v12, fa4
	fmv.w.x	fa4, zero
	vmfge.vf	v0, v8, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	ret

