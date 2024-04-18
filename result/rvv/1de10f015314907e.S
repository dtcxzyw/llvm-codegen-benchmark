func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v10, 3
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 2
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
