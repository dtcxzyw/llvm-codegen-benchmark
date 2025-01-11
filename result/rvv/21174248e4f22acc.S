func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

