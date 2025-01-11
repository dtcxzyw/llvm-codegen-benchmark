func0000000000000086:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret

