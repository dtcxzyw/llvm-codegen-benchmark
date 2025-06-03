func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, -57
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 131072
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

