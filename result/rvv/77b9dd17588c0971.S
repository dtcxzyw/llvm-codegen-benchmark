func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret

