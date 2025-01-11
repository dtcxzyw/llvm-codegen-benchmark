func0000000000000181:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

