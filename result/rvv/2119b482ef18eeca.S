func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v8, v8, v16
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmsub.vf	v8, fa5, v24
	ret

