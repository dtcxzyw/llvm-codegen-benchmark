func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v9
	vsext.vf4	v11, v8
	vwadd.vv	v8, v11, v10
	ret

