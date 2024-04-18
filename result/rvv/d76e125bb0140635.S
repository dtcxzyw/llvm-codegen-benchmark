func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v10
	ret
