func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 4
	li	a0, -1
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

