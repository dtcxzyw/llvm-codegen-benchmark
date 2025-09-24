func0000000000000000:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 248048
	addi	a0, a0, -1483
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

