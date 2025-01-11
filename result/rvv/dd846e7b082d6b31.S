func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 15
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

