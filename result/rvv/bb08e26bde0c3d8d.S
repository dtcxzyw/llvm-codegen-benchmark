func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 82
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

