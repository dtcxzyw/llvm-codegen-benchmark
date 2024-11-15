func0000000000000256:                   # @func0000000000000256
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret
