func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

