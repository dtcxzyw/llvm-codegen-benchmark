func0000000000000018:                   # @func0000000000000018
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
