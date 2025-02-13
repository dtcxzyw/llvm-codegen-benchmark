.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	fli.s	fa5, 4.0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

