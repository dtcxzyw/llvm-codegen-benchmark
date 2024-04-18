func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v10
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 2
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
