func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

