func00000000000000aa:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a1, 62
	vsrl.vx	v10, v10, a1
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -2
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vsra.vx	v12, v8, a0
	li	a0, 60
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -16
	vmslt.vv	v0, v8, v10
	ret

