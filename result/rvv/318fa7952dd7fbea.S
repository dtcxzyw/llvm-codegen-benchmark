func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 19
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 7
	ret

