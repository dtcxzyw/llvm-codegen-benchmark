func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vsrl.vv	v8, v8, v14
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vsrl.vv	v8, v8, v14
	ret

