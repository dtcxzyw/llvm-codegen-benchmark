func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 5
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 4
	ret

