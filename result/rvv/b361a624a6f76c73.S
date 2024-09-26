func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000292:                   # @func0000000000000292
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
func0000000000000252:                   # @func0000000000000252
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
func000000000000025d:                   # @func000000000000025d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
