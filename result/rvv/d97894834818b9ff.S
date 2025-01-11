func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

