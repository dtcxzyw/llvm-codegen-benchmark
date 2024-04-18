func0000000000000245:                   # @func0000000000000245
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000345:                   # @func0000000000000345
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmslt.vv	v16, v14, v8
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsle.vv	v16, v12, v14
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func00000000000003b6:                   # @func00000000000003b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsle.vv	v16, v12, v14
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsleu.vv	v16, v14, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
