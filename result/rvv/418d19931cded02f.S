func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfabs.v	v8, v16
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
