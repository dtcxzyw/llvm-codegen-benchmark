func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmorn.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 10
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
