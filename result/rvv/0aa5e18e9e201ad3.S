func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	fli.d	fa5, 0.5
	vfrdiv.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v10
	ret
