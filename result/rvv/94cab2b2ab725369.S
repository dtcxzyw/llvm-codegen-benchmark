func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v10, v8, v9
	vwadd.vv	v8, v10, v10
	ret

