func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v16, v8, v16
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmin.vf	v8, v16, fa5, v0.t
	ret

