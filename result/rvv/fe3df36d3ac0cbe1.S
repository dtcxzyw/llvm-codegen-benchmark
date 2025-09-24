func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

