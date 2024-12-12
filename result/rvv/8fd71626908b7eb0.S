func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 131072
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
