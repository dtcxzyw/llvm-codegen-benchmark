func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

