func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 17
	vxor.vv	v8, v12, v8
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

