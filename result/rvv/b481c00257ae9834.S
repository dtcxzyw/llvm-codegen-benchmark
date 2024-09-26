func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
