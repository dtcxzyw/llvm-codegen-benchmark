func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -8
	ret

