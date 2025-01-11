.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 274096
	fmv.w.x	fa5, a0
	lui	a0, 279800
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

