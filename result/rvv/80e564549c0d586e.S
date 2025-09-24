func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 252805
	vfcvt.f.x.v	v8, v8
	addi	a0, a0, 492
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

