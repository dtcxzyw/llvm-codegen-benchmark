func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	vsub.vv	v10, v12, v10
	vandn.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

