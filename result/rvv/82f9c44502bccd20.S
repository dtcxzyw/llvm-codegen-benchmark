func0000000000000000:
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	lui	a0, 258931
	addi	a0, a0, -988
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, 254008
	addi	a0, a0, 38
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

