func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v0, v12
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	slli.uw	a0, a0, 31
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
