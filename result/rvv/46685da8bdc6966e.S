func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vsrl.vi	v8, v8, 6
	ret

