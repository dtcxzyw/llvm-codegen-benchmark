func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
