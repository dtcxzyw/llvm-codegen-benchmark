func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

