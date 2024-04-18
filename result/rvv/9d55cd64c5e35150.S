func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret
