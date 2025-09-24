func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, 1.25
	vfmacc.vf	v8, fa5, v10
	ret

