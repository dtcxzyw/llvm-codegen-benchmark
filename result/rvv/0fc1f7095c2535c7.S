func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

