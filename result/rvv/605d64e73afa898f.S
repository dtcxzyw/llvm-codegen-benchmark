func0000000000000406:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vadd.vv	v8, v8, v8
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

