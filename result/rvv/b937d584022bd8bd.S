func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsra.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsra.vi	v12, v12, 24
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

