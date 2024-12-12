func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
