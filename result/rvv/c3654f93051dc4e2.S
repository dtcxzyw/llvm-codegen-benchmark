func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 136
	vadd.vx	v8, v8, a0
	ret

