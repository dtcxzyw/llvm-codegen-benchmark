func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vsrl.vv	v10, v10, v14
	srli	a1, a0, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

