func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmv.v.f	v16, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfmadd.vv	v8, v12, v16
	ret

