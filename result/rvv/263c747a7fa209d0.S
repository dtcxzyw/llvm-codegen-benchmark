func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v16, v12, v8, v0
	vmerge.vvm	v8, v8, v12, v0
	vfdiv.vv	v8, v16, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v16, v12, v8, v0
	vmerge.vvm	v8, v8, v12, v0
	vfdiv.vv	v8, v16, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	vmerge.vvm	v16, v12, v8, v0
	vmerge.vvm	v8, v8, v12, v0
	vfdiv.vv	v8, v16, v8
	ret

