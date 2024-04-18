func0000000000000002:                   # @func0000000000000002
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmandn.mm	v0, v0, v8
	ret
