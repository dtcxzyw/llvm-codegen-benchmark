func00000000000001a7:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v10, v8
	ret

