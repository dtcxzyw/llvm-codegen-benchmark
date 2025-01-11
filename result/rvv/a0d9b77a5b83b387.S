func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

