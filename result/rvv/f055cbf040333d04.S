func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmor.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret
