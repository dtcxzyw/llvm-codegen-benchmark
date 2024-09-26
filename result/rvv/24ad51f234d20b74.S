func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, -32
	vmseq.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
