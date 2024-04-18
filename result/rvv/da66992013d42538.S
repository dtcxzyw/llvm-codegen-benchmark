func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vfadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vfadd.vv	v8, v12, v8
	ret
