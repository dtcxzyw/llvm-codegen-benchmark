func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmv.v.i	v12, -2
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

