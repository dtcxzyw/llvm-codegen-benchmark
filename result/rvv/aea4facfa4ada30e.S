func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmin.vf	v8, v12, fa5, v0.t
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret

