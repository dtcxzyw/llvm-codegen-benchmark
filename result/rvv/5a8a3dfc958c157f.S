.LCPI0_0:
	.word	0xbb808081
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v8, v12
	fli.s	fa5, 1.52587890625e-05
	vmerge.vvm	v8, v12, v8, v0
	fneg.s	fa5, fa5
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

