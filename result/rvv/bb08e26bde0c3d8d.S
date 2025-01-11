func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 82
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

