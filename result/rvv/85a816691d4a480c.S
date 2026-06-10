func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vi	v16, v10, 17
	vxor.vv	v10, v16, v10
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

