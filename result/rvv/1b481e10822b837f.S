func0000000000000001:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfabs.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfabs.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

