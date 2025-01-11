func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v16, v12, v16, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v16, v12, v16, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

