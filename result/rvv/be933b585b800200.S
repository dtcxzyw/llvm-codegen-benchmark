func0000000000000699:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vv	v12, v8, v8
	vsub.vv	v12, v8, v10, v0.t
	vadd.vi	v8, v12, 2
	ret

