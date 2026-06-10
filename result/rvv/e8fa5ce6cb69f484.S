func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vadd.vi	v8, v8, 1
	vandn.vv	v8, v8, v10
	ret

