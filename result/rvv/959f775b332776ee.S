func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vfabs.v	v11, v11
	vmflt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 6, v0
	ret
