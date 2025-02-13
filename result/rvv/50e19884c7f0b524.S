func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v10, 0
	vmsle.vi	v0, v10, -1
	vsll.vv	v8, v12, v14, v0.t
	ret

