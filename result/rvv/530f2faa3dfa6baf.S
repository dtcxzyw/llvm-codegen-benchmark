func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v8, 0
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 31
	li	a1, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsltu.vx	v9, v8, a1
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
