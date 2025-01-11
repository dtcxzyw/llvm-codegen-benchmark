func0000000000000005:
	li	a0, -50
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 315653
	addi	a0, a0, -702
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

