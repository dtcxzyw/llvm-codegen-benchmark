func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v13, v8, 0
	li	a0, 76
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vmand.mm	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
