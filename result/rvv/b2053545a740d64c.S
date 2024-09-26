func0000000000000011:                   # @func0000000000000011
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 14
	vmxor.mm	v0, v8, v9
	ret
