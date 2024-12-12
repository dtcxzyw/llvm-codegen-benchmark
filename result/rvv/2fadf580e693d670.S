func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 10
	vmand.mm	v0, v10, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 24
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
