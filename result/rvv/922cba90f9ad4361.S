func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v20, v12, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v8, v20, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v20, v12, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v8, v20, v8, v0
	ret

