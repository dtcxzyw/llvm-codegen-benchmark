func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

