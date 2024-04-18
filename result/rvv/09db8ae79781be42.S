func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
