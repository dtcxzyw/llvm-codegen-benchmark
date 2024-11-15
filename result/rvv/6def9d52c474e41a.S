func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
