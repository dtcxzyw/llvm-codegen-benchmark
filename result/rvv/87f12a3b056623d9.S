func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v0, v10, 0
	li	a0, -257
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

