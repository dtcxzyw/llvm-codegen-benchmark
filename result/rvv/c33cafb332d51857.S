func0000000000000000:
	lui	a1, 8211
	slli	a1, a1, 37
	fmv.d.x	fa5, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret

