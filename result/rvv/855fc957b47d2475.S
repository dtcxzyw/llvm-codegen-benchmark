func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -5
	li	a0, 43
	vmseq.vx	v9, v9, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -22
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, -18
	vmsltu.vx	v9, v9, a0
	vand.vi	v8, v8, -9
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 9
	vand.vi	v8, v8, -2
	li	a0, -102
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
