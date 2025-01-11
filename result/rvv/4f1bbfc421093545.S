func0000000000000021:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

