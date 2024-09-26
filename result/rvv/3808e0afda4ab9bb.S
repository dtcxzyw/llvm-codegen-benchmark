func0000000000000011:                   # @func0000000000000011
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vv	v13, v10, v8
	vmor.mm	v8, v12, v13
	vmand.mm	v0, v0, v8
	ret
