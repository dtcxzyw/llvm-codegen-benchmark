func0000000000000083:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	ret

