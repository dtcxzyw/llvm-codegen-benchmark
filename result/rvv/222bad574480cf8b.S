func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmul.vv	v9, v12, v9
	vfsub.vv	v8, v9, v8
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmul.vv	v9, v12, v9
	vfsub.vv	v8, v9, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
