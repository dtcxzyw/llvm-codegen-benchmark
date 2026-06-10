func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

