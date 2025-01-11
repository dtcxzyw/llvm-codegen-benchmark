func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	ret

