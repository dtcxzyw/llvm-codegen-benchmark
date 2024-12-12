func000000000000001a:                   # @func000000000000001a
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
func0000000000000013:                   # @func0000000000000013
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmandn.mm	v0, v0, v16
	ret
