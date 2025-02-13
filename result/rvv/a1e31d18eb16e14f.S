func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v24, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vfsub.vv	v8, v24, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v7, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v24, v16, v8, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vfsub.vv	v8, v24, v8
	ret

