func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 3
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

