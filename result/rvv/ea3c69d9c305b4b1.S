func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	lui	a0, 278880
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v8, v12
	ret

