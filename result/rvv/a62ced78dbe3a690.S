func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret

