func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 4
	ret

