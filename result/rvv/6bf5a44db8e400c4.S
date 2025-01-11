func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmflt.vv	v0, v12, v8
	ret

