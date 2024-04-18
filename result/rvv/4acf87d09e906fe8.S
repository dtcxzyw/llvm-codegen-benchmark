func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, -7
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
