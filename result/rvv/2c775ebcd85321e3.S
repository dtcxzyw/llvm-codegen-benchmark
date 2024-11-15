func0000000000000022:                   # @func0000000000000022
	bseti	a0, zero, 11
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
