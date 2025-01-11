func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000e:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

