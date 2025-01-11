func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

