func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

