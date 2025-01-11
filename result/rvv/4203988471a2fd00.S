func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret

