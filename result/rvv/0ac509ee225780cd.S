func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 258330
	vfmul.vv	v10, v10, v12
	addi	a0, a0, 1977
	fmv.w.x	fa5, a0
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v10, v12
	fli.s	fa5, 1.0
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

