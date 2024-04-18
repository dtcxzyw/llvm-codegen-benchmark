func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a1, 29
	vmsltu.vx	v9, v8, a1
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
