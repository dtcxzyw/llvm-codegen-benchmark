func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -4
	li	a0, -36
	vmsne.vx	v0, v8, a0, v0.t
	ret

