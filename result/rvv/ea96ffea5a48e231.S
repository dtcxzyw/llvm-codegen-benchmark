func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

