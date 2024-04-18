func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v12, v14
	vmerge.vvm	v8, v8, v14, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v10, v8
	vsub.vv	v8, v12, v14
	vmerge.vvm	v8, v8, v14, v0
	ret
