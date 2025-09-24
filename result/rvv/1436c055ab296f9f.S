func0000000000000000:
	lui	a0, 770621
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v16, fa5
	ret

