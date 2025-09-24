func0000000000000001:
	lui	a0, 271955
	addi	a0, a0, -288
	fmv.w.x	fa5, a0
	lui	a0, 796416
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

func0000000000000000:
	lui	a0, 259217
	addi	a0, a0, -36
	fmv.w.x	fa5, a0
	lui	a0, 783505
	addi	a0, a0, -36
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

