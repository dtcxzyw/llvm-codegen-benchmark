func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

