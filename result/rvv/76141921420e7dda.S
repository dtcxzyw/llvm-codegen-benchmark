func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v24, v24, v16
	vfsub.vv	v8, v8, v16
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

