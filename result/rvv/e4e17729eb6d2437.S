func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret

