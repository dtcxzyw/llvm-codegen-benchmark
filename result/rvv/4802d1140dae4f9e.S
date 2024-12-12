func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmseq.vx	v9, v9, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -57
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -62
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
