func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, -1
	vmand.mm	v10, v10, v0
	li	a0, -40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
