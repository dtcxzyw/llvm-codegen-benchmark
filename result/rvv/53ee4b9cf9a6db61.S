func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v12, v10, 17
	vxor.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v10, v8
	ret

