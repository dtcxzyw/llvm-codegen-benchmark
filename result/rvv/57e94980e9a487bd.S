func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfabs.v	v24, v16, v0.t
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

func0000000000000002:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfabs.v	v24, v16, v0.t
	vmflt.vv	v0, v24, v8
	ret

func0000000000000012:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfabs.v	v24, v16, v0.t
	vmflt.vv	v0, v24, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfabs.v	v24, v16, v0.t
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

