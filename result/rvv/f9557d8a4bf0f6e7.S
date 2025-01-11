func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

