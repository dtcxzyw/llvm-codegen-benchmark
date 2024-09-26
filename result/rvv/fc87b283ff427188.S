func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfsgnj.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfsgnj.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
