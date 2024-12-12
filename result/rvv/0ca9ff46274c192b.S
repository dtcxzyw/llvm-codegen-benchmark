func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	li	a0, -1024
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
