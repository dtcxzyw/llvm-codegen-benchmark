func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
