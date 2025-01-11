func0000000000000000:
	li	a0, -340
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	li	a0, 504
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

