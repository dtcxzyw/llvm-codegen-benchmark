func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 70
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -32
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, -9
	li	a0, -32
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 12
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 1000
	vmand.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
