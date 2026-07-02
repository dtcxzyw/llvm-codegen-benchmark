func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, -65
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

