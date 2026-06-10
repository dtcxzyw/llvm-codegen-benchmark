func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

