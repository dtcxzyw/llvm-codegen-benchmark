func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v8, 0
	vsrl.vv	v12, v10, v8
	vmsle.vi	v0, v8, -1
	vsll.vv	v12, v10, v14, v0.t
	vmv.v.v	v8, v12
	ret

