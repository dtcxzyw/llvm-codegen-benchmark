func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret

