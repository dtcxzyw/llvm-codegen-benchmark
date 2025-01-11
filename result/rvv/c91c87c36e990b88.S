func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	vsll.vi	v8, v8, 8
	ret

