func0000000000000018:                   # @func0000000000000018
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v9, v10, a0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
