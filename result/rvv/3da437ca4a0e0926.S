func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret

