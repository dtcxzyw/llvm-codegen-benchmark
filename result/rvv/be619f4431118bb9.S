func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsrl.vv	v10, v12, v14
	vandn.vv	v8, v10, v8
	ret

