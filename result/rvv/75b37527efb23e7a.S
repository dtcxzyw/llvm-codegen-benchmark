func0000000000000002:                   # @func0000000000000002
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
