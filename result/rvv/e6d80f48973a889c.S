func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vsrl.vi	v10, v10, 6
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -2
	vsrl.vi	v10, v10, 2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

