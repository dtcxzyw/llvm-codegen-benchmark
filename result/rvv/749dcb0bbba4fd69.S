func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
