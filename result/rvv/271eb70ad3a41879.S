func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	ret

