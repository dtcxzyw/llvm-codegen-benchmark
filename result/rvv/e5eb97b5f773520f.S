func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v24, v16, v8, v0
	vmerge.vvm	v8, v8, v16, v0
	vfsub.vv	v8, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v24, v16, v8, v0
	vmerge.vvm	v8, v8, v16, v0
	vfsub.vv	v8, v24, v8
	ret

