func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

