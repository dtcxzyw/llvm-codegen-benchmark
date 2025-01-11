func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v8, v10, v0.t
	ret

