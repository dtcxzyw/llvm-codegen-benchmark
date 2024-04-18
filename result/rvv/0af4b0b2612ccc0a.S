func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v20, v16, fa5
	vfsub.vv	v16, v20, v16
	vfadd.vv	v12, v16, v12
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
