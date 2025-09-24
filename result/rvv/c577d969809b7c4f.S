func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

