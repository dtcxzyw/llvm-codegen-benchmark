func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v10, v8, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

