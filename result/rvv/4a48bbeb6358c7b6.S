func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000028c:                   # @func000000000000028c
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmslt.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func00000000000002a8:                   # @func00000000000002a8
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmslt.vx	v8, v10, a0
	vmor.mm	v9, v0, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
