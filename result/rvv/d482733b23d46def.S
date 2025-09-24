func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

