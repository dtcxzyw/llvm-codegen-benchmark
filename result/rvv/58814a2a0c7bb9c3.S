func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsll.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsll.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret

