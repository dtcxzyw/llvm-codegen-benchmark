func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, nan
	vfsub.vv	v8, v8, v10
	vmfne.vv	v0, v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, 1.0
	vfsub.vv	v8, v8, v10
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

