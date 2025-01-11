func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsrl.vi	v8, v8, 5
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

