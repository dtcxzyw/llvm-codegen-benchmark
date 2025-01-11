func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 31
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 31
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	ret

