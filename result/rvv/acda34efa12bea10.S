func0000000000000281:                   # @func0000000000000281
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 113
	vand.vi	v8, v8, 15
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
