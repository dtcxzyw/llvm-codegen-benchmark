func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

