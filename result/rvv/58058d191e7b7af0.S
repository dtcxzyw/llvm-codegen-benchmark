func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmv.v.i	v12, 0
	vmand.mm	v0, v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

