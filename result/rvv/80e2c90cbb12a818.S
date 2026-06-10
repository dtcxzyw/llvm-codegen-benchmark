func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsll.vv	v12, v10, v12
	vzext.vf2	v14, v8
	vsrl.vv	v8, v10, v14
	vand.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsll.vv	v12, v10, v12
	vzext.vf2	v14, v8
	vsrl.vv	v8, v10, v14
	vand.vv	v8, v8, v12
	ret

