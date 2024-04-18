func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v8, v12
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000368:                   # @func0000000000000368
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
