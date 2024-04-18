func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func00000000000006d6:                   # @func00000000000006d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsle.vv	v14, v12, v8
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
