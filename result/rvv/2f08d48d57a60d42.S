func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmadd.vv	v8, v16, v24
	ret

