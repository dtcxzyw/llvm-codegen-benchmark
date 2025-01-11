func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

