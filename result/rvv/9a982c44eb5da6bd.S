func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.word	0x3c8efa35
func0000000000000007:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

