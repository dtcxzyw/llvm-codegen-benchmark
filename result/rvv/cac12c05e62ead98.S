func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vsrl.vv	v10, v8, v10
	vsll.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

