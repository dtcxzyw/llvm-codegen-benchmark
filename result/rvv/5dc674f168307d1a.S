func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfadd.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	ret
