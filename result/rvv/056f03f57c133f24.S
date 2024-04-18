func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfabs.v	v8, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
