func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

