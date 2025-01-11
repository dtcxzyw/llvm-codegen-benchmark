func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v10, v11
	ret

