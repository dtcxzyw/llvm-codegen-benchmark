func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

