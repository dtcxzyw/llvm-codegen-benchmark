func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfsgnj.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfsgnj.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	ret
