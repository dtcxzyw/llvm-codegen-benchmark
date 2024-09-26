func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfsub.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfsub.vv	v8, v16, v8
	vfabs.v	v8, v8
	ret
