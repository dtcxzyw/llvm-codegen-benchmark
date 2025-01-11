func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -57
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -57
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

