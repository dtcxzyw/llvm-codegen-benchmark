func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vfdiv.vf	v8, v8, fa5
	ret
