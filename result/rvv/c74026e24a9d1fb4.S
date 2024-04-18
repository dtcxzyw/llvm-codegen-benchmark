func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v16, v16, v16
	vfneg.v	v12, v12
	vfsub.vv	v8, v12, v8
	vfdiv.vv	v8, v8, v16
	ret
