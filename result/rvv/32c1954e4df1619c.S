func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10, v0.t
	vand.vv	v8, v12, v8
	ret

