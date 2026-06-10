func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v8
	vsll.vv	v8, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v8
	vsll.vv	v8, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v14
	ret

