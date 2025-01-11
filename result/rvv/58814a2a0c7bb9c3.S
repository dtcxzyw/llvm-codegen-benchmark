func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

