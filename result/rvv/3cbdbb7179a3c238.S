func0000000000000004:
	li	a0, 56
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmsne.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

