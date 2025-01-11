func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vssubu.vv	v8, v8, v10
	ret

