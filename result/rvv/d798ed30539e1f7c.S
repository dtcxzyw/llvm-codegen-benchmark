func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret

