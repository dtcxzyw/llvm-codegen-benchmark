func0000000000000087:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v8
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	ret

