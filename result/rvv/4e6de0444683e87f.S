func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret

