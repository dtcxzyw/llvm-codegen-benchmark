func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	vfadd.vv	v8, v16, v8
	ret
