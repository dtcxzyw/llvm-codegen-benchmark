func0000000000000021:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 528
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	ret

