func0000000000000082:                   # @func0000000000000082
	li	a0, -114
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 8
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
