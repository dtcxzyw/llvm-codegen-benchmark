func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

