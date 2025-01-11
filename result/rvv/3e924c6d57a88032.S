func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 276672
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 270080
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 274784
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

