func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v24, v8, v16, v0
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vv	v8, v8, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmerge.vvm	v24, v8, v16, v0
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vv	v8, v8, v24
	ret

