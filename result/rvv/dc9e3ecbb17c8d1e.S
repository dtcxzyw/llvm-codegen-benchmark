func0000000000000011:                   # @func0000000000000011
	li	a0, 116
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmseq.vx	v9, v9, a0
	vmor.mm	v10, v8, v0
	vmand.mm	v10, v10, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
