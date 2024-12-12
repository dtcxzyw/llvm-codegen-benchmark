func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -4
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000052c:                   # @func000000000000052c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func000000000000098c:                   # @func000000000000098c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 3
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
