func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	li	a0, -80
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v12, 1, v0.t
	ret

