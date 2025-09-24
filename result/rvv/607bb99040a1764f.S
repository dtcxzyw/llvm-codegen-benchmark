func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

