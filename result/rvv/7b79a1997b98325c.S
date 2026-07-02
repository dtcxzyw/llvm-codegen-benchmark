func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vv	v8, v8, v10, v0.t
	ret

