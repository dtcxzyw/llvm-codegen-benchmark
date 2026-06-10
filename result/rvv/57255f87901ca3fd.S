func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsrl.vv	v10, v10, v16
	vsrl.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

