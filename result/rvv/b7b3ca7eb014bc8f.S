func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
