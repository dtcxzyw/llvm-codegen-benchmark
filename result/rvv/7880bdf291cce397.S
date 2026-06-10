func0000000000000000:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa4, 0.5
	vfmul.vf	v8, v8, fa5
	fneg.s	fa5, fa4
	vfadd.vf	v8, v8, fa5
	ret

