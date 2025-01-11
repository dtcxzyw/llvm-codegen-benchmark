func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

