func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fli.d	fa5, 1.5
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret

