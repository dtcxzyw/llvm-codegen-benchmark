func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	li	a0, 28
	vmsleu.vi	v12, v10, 2
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
