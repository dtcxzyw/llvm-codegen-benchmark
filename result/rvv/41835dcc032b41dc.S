func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmflt.vv	v7, v16, v8
	vmerge.vvm	v24, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vfsub.vv	v8, v8, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmflt.vv	v7, v16, v8
	vmerge.vvm	v24, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vfsub.vv	v8, v8, v24
	ret

