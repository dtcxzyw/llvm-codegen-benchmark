func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v8
	vsll.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v8
	vsll.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v8
	vsll.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret

