func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
