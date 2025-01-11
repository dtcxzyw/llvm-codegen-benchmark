func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	ret

