func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, 66045
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

