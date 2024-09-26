func0000000000000011:                   # @func0000000000000011
	li	a0, 1008
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v12, v8
	ret
