func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v0, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v0, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret
