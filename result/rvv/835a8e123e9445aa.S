func0000000000000038:                   # @func0000000000000038
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	li	a0, -128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
