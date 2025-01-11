func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

