func0000000000000057:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

