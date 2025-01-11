func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v8
	vand.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vv	v12, v12, v8
	vand.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret

