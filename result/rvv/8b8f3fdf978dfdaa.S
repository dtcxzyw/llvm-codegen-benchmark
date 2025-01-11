func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vsrl.vi	v10, v10, 6
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	vsrl.vi	v10, v10, 5
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

