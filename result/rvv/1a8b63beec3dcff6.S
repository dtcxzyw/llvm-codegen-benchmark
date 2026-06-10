func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v8
	fli.d	fa5, 3.0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v16, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v8
	li	a0, 269
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v16, v0.t
	ret

