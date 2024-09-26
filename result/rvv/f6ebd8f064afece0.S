func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmand.mm	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	lui	a0, 14336
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v9, v8
	ret
