func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000486:                   # @func0000000000000486
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmslt.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000487:                   # @func0000000000000487
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmsle.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
