func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, 2.0
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
