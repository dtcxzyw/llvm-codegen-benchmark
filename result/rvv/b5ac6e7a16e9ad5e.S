func0000000000000000:
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

