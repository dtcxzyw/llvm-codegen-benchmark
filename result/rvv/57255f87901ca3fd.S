func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vmv.v.i	v12, -1
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

