func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 16
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsra.vi	v10, v10, 19
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v8, v10
	ret

