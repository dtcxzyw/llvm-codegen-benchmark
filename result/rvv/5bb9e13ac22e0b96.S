.LCPI0_0:
	.word	0x3c23d70a
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, 8.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v8, v12
	ret

