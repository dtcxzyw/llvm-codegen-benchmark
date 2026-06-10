func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfsub.vv	v12, v16, v12
	vfadd.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v20
	ret

