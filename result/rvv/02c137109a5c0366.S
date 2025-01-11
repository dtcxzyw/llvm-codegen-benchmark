func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vi	v10, v10, 1
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

