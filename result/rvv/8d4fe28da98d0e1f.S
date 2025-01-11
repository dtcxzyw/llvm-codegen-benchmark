func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsrl.vi	v8, v8, 22
	vandn.vv	v8, v8, v10
	ret

