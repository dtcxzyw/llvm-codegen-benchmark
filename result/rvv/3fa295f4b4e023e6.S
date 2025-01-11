func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

