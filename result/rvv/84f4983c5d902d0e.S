func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, 7
	vadd.vi	v10, v12, -1, v0.t
	vadd.vv	v8, v8, v10
	ret

