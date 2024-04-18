func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 3
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 5
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
