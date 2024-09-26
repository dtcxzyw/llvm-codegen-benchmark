func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vfmadd.vv	v8, v16, v24
	ret
