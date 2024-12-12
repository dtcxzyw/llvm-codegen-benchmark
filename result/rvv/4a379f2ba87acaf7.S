func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
