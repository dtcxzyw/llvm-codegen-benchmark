func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 243720
	vfcvt.f.x.v	v8, v10
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

