func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

