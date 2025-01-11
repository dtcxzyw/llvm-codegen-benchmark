func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

