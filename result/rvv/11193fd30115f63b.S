func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

