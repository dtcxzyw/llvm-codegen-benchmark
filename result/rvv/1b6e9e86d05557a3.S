func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

