func0000000000000048:                   # @func0000000000000048
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	bseti	a0, zero, 11
	vmseq.vx	v12, v10, a0
	li	a0, 1024
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
