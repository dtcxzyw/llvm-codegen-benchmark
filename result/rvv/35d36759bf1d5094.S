func0000000000000007:
	li	a0, -538
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

