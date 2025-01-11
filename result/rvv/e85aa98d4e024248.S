func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 8
	ret

