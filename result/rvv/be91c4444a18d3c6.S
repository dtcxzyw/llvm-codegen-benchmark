func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

