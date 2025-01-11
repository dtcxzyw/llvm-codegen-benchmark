func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 3
	li	a0, 7
	vmul.vx	v12, v12, a0
	vadd.vi	v12, v10, -1, v0.t
	vsub.vv	v8, v12, v8
	ret

