func0000000000000000:
	lui	a0, 260779
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

