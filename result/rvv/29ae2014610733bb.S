func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	lui	a0, 278880
	fli.s	fa5, 0.5
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

