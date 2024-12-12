func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v10, v9
	vsub.vv	v9, v10, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v9, v10
	vsub.vv	v9, v9, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
