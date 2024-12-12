func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfsgnj.vv	v8, v16, v8
	ret
