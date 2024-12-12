func0000000000000302:                   # @func0000000000000302
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v9, v12, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
