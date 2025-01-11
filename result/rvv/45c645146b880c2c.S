func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

