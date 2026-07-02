func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, -32
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

