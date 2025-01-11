func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret

