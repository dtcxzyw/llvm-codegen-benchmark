func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 8247
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfrsub.vf	v24, v24, fa5
	vfsub.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	ret

