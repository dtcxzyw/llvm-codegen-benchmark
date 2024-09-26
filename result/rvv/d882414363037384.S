func0000000000000011:                   # @func0000000000000011
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vmsne.vi	v10, v10, 0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
