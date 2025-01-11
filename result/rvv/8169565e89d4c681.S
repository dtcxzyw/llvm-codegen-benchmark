.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret

