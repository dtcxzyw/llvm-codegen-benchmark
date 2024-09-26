func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v10, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
