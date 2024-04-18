func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vfabs.v	v8, v8
	ret
