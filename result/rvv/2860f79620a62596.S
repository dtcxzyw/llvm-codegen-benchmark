func0000000000000885:                   # @func0000000000000885
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
