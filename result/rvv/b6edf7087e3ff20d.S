func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v12, v10
	vmerge.vim	v8, v8, 2, v0
	ret

