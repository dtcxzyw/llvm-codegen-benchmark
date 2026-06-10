func0000000000000021:
	li	a0, 243
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

