func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v12, v14
	vmerge.vvm	v8, v8, v14, v0
	vmsgt.vi	v0, v8, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vmslt.vv	v0, v10, v8
	vsub.vv	v8, v12, v14
	vmerge.vvm	v8, v8, v14, v0
	vmsgt.vi	v0, v8, 1
	ret
