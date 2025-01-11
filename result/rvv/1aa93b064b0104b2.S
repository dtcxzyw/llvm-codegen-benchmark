func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	vmflt.vv	v0, v8, v16
	ret

