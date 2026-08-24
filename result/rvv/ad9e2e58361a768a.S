func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 95
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmor.mm	v0, v11, v0
	ret

