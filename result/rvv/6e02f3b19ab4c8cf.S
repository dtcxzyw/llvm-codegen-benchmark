func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	ret

