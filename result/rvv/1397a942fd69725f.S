func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v12
	ret
