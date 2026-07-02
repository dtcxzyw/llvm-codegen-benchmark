func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

