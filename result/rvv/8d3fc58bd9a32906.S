func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

