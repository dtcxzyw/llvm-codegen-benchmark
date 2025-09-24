func0000000000000014:
	fli.d	fa5, 0.0625
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

func0000000000000012:
	li	a0, 971
	fli.d	fa5, min
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v24
	ret

func0000000000000004:
	fli.d	fa5, 0.0625
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfmul.vf	v24, v16, fa5, v0.t
	vfabs.v	v8, v8
	vmflt.vv	v0, v24, v8
	ret

