func000000000000008c:                   # @func000000000000008c
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmor.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 92
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
