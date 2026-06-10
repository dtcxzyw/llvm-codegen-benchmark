func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfabs.v	v24, v16, v0.t
	vmv1r.v	v0, v9
	fli.d	fa5, min
	vfmerge.vfm	v8, v24, fa5, v0
	ret

func0000000000000001:
	lui	a0, 33005
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.x	v24, a0
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfabs.v	v24, v16, v0.t
	vmv1r.v	v0, v9
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v24, fa5, v0
	ret

