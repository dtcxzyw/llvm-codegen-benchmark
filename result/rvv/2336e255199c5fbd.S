func0000000000000082:                   # @func0000000000000082
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	li	a0, -33
	vand.vx	v8, v8, a0
	li	a0, 69
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
