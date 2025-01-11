func0000000000000026:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret

