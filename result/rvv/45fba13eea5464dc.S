func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v10, v10, 1
	lui	a0, 1
	addi	a0, a0, 616
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v10, v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v10, a0, v0.t
	ret

