func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, -257
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

