func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vsrl.vv	v10, v14, v10
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vsrl.vv	v10, v14, v10
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

