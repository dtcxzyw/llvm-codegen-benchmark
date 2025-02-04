func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v9, 10
	vadd.vv	v10, v8, v8, v0.t
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v9, 10
	vadd.vv	v10, v8, v8, v0.t
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

