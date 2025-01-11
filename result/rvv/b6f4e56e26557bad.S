func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

