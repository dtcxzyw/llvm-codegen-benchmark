func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, 6
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 3
	ret

