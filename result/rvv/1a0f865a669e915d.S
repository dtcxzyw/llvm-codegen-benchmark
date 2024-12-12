func0000000000000044:                   # @func0000000000000044
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 512
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
