func0000000000000202:                   # @func0000000000000202
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	li	a0, -256
	vand.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 8
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
