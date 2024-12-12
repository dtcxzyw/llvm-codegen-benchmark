func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfabs.v	v8, v16
	fli.s	fa5, 1.0
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfabs.v	v8, v16
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 273536
	vfabs.v	v8, v16
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 212992
	vfabs.v	v8, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
