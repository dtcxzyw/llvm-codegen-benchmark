func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
