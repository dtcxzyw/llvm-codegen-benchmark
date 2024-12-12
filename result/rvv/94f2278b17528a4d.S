func0000000000000058:                   # @func0000000000000058
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
