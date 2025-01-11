func00000000000000a6:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000086:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

