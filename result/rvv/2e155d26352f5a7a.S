func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

