func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	ret

