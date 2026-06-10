func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vi	v16, v12, 7
	vxor.vv	v8, v16, v8
	vxor.vv	v8, v8, v12
	vsrl.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

