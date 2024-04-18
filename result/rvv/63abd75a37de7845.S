func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	vmsleu.vi	v9, v9, -3
	vmand.mm	v9, v9, v0
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
