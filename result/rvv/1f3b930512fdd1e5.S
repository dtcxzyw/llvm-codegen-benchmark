func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
