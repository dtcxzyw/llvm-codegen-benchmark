func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

