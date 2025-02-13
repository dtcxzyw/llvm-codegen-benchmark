.LCPI0_0:
	.word	0x3a33a102
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

