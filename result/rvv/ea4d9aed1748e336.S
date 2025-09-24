func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000003:
	li	a0, 269
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

