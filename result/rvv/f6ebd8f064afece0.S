func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fmv.w.x	fa5, zero
	vfneg.v	v12, v12, v0.t
	vmflt.vf	v8, v12, fa5
	vmand.mm	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 14336
	vfneg.v	v12, v12, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v9, v8
	ret

