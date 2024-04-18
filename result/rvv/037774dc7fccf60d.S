func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmerge.vvm	v16, v12, v8, v0
	vmerge.vvm	v8, v8, v12, v0
	vfdiv.vv	v8, v16, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmerge.vvm	v24, v16, v8, v0
	vmerge.vvm	v8, v8, v16, v0
	vfdiv.vv	v8, v24, v8
	ret
