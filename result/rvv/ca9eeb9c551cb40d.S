func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 112
	vmseq.vx	v0, v8, a0, v0.t
	ret

