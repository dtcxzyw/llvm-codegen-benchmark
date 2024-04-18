func0000000000000001:                   # @func0000000000000001
	li	a0, 93
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
