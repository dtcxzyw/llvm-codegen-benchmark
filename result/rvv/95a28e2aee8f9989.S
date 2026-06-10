func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v12, v8, 0
	vsrl.vv	v8, v10, v8
	vsll.vv	v8, v10, v12, v0.t
	ret

