func0000000000000021:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 40
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

