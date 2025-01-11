func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 3
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 17
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 3
	ret

