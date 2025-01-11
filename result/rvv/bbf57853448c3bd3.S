func0000000000000042:
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

