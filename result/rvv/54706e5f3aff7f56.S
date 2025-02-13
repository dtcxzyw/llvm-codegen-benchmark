.LCPI0_0:
	.word	0xbca3d70a
.LCPI0_1:
	.word	0x3ca3d70a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 128.0
	vfadd.vv	v8, v12, v8
	fneg.s	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

