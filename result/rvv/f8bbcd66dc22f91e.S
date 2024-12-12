func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v8, 8
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
